.class public final synthetic LX/XbO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/CvH;


# direct methods
.method public synthetic constructor <init>(LX/CvH;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XbO;->A02:LX/CvH;

    iput p2, p0, LX/XbO;->A00:I

    iput p3, p0, LX/XbO;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/XbO;->A02:LX/CvH;

    iget v2, p0, LX/XbO;->A00:I

    iget v1, p0, LX/XbO;->A01:I

    invoke-virtual {v0, v2}, LX/D0c;->A0X(I)V

    iget-object v0, v0, LX/CvH;->A05:LX/YhJ;

    invoke-interface {v0, v2, v1}, LX/YhJ;->Fly(II)V

    return-void
.end method
