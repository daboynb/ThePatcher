.class public final synthetic LX/BHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DsL;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/DsL;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BHN;->A00:LX/DsL;

    iput-boolean p2, p0, LX/BHN;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/BHN;->A00:LX/DsL;

    iget-boolean v0, p0, LX/BHN;->A01:Z

    invoke-static {v1, v0}, LX/DsL;->A04(LX/DsL;Z)V

    return-void
.end method
