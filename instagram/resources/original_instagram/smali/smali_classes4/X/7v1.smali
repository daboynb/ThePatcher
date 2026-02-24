.class public final LX/7v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7BS;

.field public final synthetic A01:LX/7BF;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7BS;LX/7BF;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/7v1;->A01:LX/7BF;

    iput-object p1, p0, LX/7v1;->A00:LX/7BS;

    iput-object p3, p0, LX/7v1;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/7v1;->A01:LX/7BF;

    iget-object v3, p0, LX/7v1;->A00:LX/7BS;

    iget-object v2, p0, LX/7v1;->A02:Ljava/lang/Integer;

    iget v1, v3, LX/7BS;->A00:I

    iget-object v0, v4, LX/7BF;->A01:LX/IhM;

    invoke-interface {v0}, LX/Jxl;->getMarkerId()I

    move-result v0

    invoke-static {v3, v4, v2, v0, v1}, LX/7BF;->A01(LX/7BS;LX/7BF;Ljava/lang/Integer;II)V

    return-void
.end method
