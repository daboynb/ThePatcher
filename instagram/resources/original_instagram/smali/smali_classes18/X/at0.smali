.class public final LX/at0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/at0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/at0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/at0;->A00:LX/at0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Xzc;Ljava/lang/Integer;[I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/M6Y;

    invoke-direct {v0, p0, p1, p2, p3}, LX/M6Y;-><init>(Landroid/content/Context;LX/Xzc;Ljava/lang/Integer;[I)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/eiJ;Ljava/io/File;)V
    .locals 9

    invoke-static {p2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v2, LX/ce6;

    invoke-direct {v2, p4}, LX/ce6;-><init>(LX/eiJ;)V

    const/4 v4, 0x1

    new-instance v3, LX/mzl;

    move-object v5, p1

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, LX/mzl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d1

    new-instance v1, LX/4Kq;

    invoke-direct {v1, v3, v0}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    new-instance v0, LX/EHv;

    invoke-direct {v0, v2, v4}, LX/EHv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/4Kq;->A00:LX/7f7;

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/eiJ;)V
    .locals 6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static {p3, p2, p4}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/at0;->A01(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/eiJ;Ljava/io/File;)V

    return-void
.end method
