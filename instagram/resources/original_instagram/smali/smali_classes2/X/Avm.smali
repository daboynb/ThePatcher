.class public final LX/Avm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iom;


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4Ei;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    sget-object v0, LX/0hI;->A0B:LX/0hI;

    sget-object v1, LX/0hI;->A0C:LX/0hI;

    sget-object v2, LX/0hI;->A0G:LX/0hI;

    sget-object v3, LX/0hI;->A0H:LX/0hI;

    sget-object v4, LX/0hI;->A0c:LX/0hI;

    sget-object v5, LX/0hI;->A0h:LX/0hI;

    sget-object v6, LX/0hI;->A0m:LX/0hI;

    sget-object v7, LX/0hI;->A0n:LX/0hI;

    sget-object v8, LX/0hI;->A0p:LX/0hI;

    sget-object v9, LX/0hI;->A0d:LX/0hI;

    sget-object v10, LX/0hI;->A1G:LX/0hI;

    sget-object v11, LX/0hI;->A1B:LX/0hI;

    sget-object v12, LX/0hI;->A0b:LX/0hI;

    sget-object v13, LX/0hI;->A1F:LX/0hI;

    sget-object v14, LX/0hI;->A17:LX/0hI;

    sget-object v15, LX/0hI;->A1C:LX/0hI;

    sget-object v16, LX/0hI;->A1E:LX/0hI;

    sget-object v17, LX/0hI;->A0Q:LX/0hI;

    sget-object v18, LX/0hI;->A0S:LX/0hI;

    filled-new-array/range {v0 .. v18}, [LX/0hI;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Avm;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final At7(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, LX/4vm;

    check-cast p4, LX/3vR;

    invoke-static {p2, p3, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Avm;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/Avm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p4}, LX/JCz;->A01(LX/3vR;)Z

    move-result v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-virtual {p3}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2cY;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, p2}, LX/JCz;->A00(Lcom/instagram/common/session/UserSession;LX/0hI;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Avm;->A01:LX/4Ei;

    invoke-virtual {p3}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0nH;->A05:LX/0nH;

    :goto_1
    invoke-virtual {v1, v0, p2, p3, p4}, LX/4Ei;->A00(LX/0nH;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0nH;->A04:LX/0nH;

    goto :goto_1

    :cond_3
    invoke-static {p4}, LX/JCz;->A01(LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/2cY;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0mH;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p2, LX/0hI;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ef0042129fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0hI;->A0n:LX/0hI;

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic GS3(Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method
