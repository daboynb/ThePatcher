.class public final LX/9cr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final synthetic A02:LX/9cr;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    new-instance v0, LX/9cr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9cr;->A02:LX/9cr;

    const/16 v0, 0x29

    new-array v0, v0, [LX/0hI;

    sget-object v3, LX/0hI;->A0k:LX/0hI;

    sget-object v4, LX/0hI;->A0B:LX/0hI;

    const/4 v2, 0x1

    sget-object v5, LX/0hI;->A0C:LX/0hI;

    sget-object v6, LX/0hI;->A0D:LX/0hI;

    sget-object v7, LX/0hI;->A0G:LX/0hI;

    sget-object v8, LX/0hI;->A0H:LX/0hI;

    sget-object v9, LX/0hI;->A0U:LX/0hI;

    sget-object v10, LX/0hI;->A0Z:LX/0hI;

    sget-object v11, LX/0hI;->A0F:LX/0hI;

    sget-object v12, LX/0hI;->A0c:LX/0hI;

    sget-object v13, LX/0hI;->A0h:LX/0hI;

    sget-object v14, LX/0hI;->A0m:LX/0hI;

    sget-object v15, LX/0hI;->A0n:LX/0hI;

    sget-object v16, LX/0hI;->A0p:LX/0hI;

    sget-object v17, LX/0hI;->A19:LX/0hI;

    sget-object v18, LX/0hI;->A1B:LX/0hI;

    sget-object v19, LX/0hI;->A0b:LX/0hI;

    sget-object v20, LX/0hI;->A1H:LX/0hI;

    sget-object v21, LX/0hI;->A0d:LX/0hI;

    sget-object v22, LX/0hI;->A1G:LX/0hI;

    sget-object v23, LX/0hI;->A0q:LX/0hI;

    sget-object v24, LX/0hI;->A1F:LX/0hI;

    sget-object v25, LX/0hI;->A09:LX/0hI;

    sget-object v26, LX/0hI;->A07:LX/0hI;

    sget-object v27, LX/0hI;->A0M:LX/0hI;

    sget-object v28, LX/0hI;->A0K:LX/0hI;

    sget-object v29, LX/0hI;->A0L:LX/0hI;

    filled-new-array/range {v3 .. v29}, [LX/0hI;

    move-result-object v4

    const/4 v1, 0x0

    const/16 v3, 0x1b

    invoke-static {v4, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, LX/0hI;->A0J:LX/0hI;

    sget-object v4, LX/0hI;->A0P:LX/0hI;

    sget-object v5, LX/0hI;->A0I:LX/0hI;

    sget-object v6, LX/0hI;->A0a:LX/0hI;

    sget-object v7, LX/0hI;->A0i:LX/0hI;

    sget-object v8, LX/0hI;->A0A:LX/0hI;

    sget-object v9, LX/0hI;->A0e:LX/0hI;

    sget-object v10, LX/0hI;->A0O:LX/0hI;

    sget-object v11, LX/0hI;->A0N:LX/0hI;

    sget-object v12, LX/0hI;->A08:LX/0hI;

    sget-object v13, LX/0hI;->A0r:LX/0hI;

    sget-object v14, LX/0hI;->A04:LX/0hI;

    sget-object v15, LX/0hI;->A06:LX/0hI;

    sget-object v16, LX/0hI;->A0g:LX/0hI;

    filled-new-array/range {v3 .. v16}, [LX/0hI;

    move-result-object v5

    const/16 v4, 0x1b

    const/16 v3, 0xe

    invoke-static {v5, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LX/9cr;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/9cr;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;Z)LX/2GF;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p3, :cond_0

    sget-object v0, LX/9cr;->A00:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    new-instance v5, LX/2GE;

    invoke-direct {v5, v6}, LX/2GE;-><init>(Ljava/util/Set;)V

    move-object v1, p0

    invoke-static {p0}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v4

    new-instance v0, LX/2GF;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LX/2GF;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/dkz;LX/czo;Ljava/util/Set;)V

    return-object v0

    :cond_0
    sget-object v0, LX/9cr;->A01:Ljava/util/List;

    goto :goto_0
.end method
