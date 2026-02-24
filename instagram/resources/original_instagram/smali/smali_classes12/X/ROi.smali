.class public abstract LX/ROi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v1

    sget-object v0, LX/7A7;->A03:LX/7AB;

    invoke-static {v1, v0}, LX/7ak;->A00(Lkotlin/jvm/functions/Function1;LX/7A7;)LX/7gi;

    move-result-object v0

    sput-object v0, LX/ROi;->A00:LX/7A7;

    return-void
.end method

.method public static final A00(Lcom/meta/mfa/credentials/ClientData;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/ROi;->A00:LX/7A7;

    sget-object v0, LX/Wfe;->A00:LX/Wfe;

    invoke-virtual {v1, p0, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/368;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/479;->A0c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
