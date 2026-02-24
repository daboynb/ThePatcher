.class public final LX/JJC;
.super LX/Vwt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Landroid/content/Context;Landroid/os/Looper;LX/omn;LX/Jmi;LX/9q2;Ljava/lang/Object;)LX/paG;
    .locals 7

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-static {p1, p2, p5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "apiOptions"

    invoke-static {p6, v0}, LX/D1F;->A15(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/16 v6, 0x19b

    new-instance v0, LX/JVH;

    invoke-direct/range {v0 .. v6}, LX/CBJ;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/omn;LX/Jmi;LX/9q2;I)V

    return-object v0
.end method
