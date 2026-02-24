.class public final synthetic LX/Nmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2ZT;


# direct methods
.method public synthetic constructor <init>(LX/2ZT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Nmp;->A00:LX/2ZT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Nmp;->A00:LX/2ZT;

    iget-object v2, v0, LX/2ZT;->A03:Landroid/content/Context;

    const v1, 0x7f133365

    const-string/jumbo v0, "failed_to_load_photo"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
