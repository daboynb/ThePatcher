.class public final LX/gls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/okw;


# instance fields
.field public final synthetic A00:LX/Tl5;


# direct methods
.method public constructor <init>(LX/Tl5;)V
    .locals 0

    iput-object p1, p0, LX/gls;->A00:LX/Tl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJr(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/gls;->A00:LX/Tl5;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[InitPlayer][setInitConfig] result: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1yk;->A00(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, LX/TZb;->A00:LX/TZb;

    invoke-virtual {v2, v0}, LX/aPF;->A03(LX/bcR;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/gls;->A00:LX/Tl5;

    sget-object v0, LX/TZc;->A00:LX/TZc;

    invoke-virtual {v1, v0}, LX/aPF;->A03(LX/bcR;)V

    return-void
.end method
