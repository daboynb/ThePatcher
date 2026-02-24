.class public abstract LX/M3I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 13

    const/4 v12, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static {p1, p0, p2}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0xe

    new-instance v1, LX/ASA;

    invoke-direct {v1, p2, v0}, LX/ASA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x23e0b481

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v9

    const/4 v5, 0x0

    const-string v6, "OnDeviceCBRMediaInfoDebugMenuLauncher"

    sget-wide v10, LX/HkY;->A00:J

    new-instance v2, LX/HDt;

    move-object v7, v6

    move-object v8, v5

    invoke-direct/range {v2 .. v12}, LX/HDt;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/HkX;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;JZ)V

    new-instance v0, LX/751;

    invoke-direct {v0, v12}, LX/751;-><init>(I)V

    invoke-virtual {v2, v0}, LX/HDt;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
