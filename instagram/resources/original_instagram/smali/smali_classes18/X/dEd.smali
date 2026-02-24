.class public final synthetic LX/dEd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ap6;


# direct methods
.method public synthetic constructor <init>(LX/ap6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dEd;->A00:LX/ap6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/dEd;->A00:LX/ap6;

    sget-object v2, LX/WpY;->A0C:LX/WpY;

    const/4 v1, 0x0

    const-string v0, "SUCCESS_INSTALL"

    invoke-virtual {v3, v1, v2, v0, v1}, LX/ap6;->A05(LX/WXe;LX/WpY;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
