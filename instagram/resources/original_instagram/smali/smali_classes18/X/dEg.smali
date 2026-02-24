.class public final LX/dEg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UH6;


# direct methods
.method public constructor <init>(LX/UH6;)V
    .locals 0

    iput-object p1, p0, LX/dEg;->A00:LX/UH6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/dEg;->A00:LX/UH6;

    sget-object v2, LX/WpY;->A0C:LX/WpY;

    const/4 v1, 0x0

    const-string v0, "SUCCESS_INSTALL"

    invoke-virtual {v3, v1, v2, v0, v1}, LX/ap6;->A05(LX/WXe;LX/WpY;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
