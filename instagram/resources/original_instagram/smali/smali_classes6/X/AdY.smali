.class public final synthetic LX/AdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FDn;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FDn;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AdY;->A00:LX/FDn;

    iput-object p3, p0, LX/AdY;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/AdY;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/AdY;->A00:LX/FDn;

    iget-object v3, p0, LX/AdY;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/AdY;->A01:Ljava/lang/Runnable;

    iget-object v1, v0, LX/FDn;->A1w:LX/2F9;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/2F9;->A0c(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void
.end method
