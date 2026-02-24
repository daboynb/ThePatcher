.class public final synthetic LX/dk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ap6;

.field public final synthetic A02:LX/WXe;


# direct methods
.method public synthetic constructor <init>(LX/ap6;LX/WXe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dk5;->A01:LX/ap6;

    iput-object p2, p0, LX/dk5;->A02:LX/WXe;

    iput p3, p0, LX/dk5;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/dk5;->A01:LX/ap6;

    iget-object v3, p0, LX/dk5;->A02:LX/WXe;

    iget v0, p0, LX/dk5;->A00:I

    sget-object v2, LX/WpY;->A06:LX/WpY;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FAILED_INSTALL"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/ap6;->A05(LX/WXe;LX/WpY;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
