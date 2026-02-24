.class public final synthetic LX/mif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OjA;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LX/OjA;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mif;->A00:LX/OjA;

    iput-object p2, p0, LX/mif;->A01:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mif;->A00:LX/OjA;

    iget-object v0, p0, LX/mif;->A01:Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/OjA;->ETc(Ljava/lang/Exception;)V

    return-void
.end method
