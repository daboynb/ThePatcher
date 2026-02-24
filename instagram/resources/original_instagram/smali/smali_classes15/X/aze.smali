.class public final LX/aze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RUO;


# direct methods
.method public constructor <init>(LX/RUO;)V
    .locals 0

    iput-object p1, p0, LX/aze;->A00:LX/RUO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/aze;->A00:LX/RUO;

    iget-object v0, v2, LX/RUO;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WPJ;

    iget-object v0, v2, LX/RUO;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WPJ;->A00(Ljava/lang/String;)V

    return-void
.end method
