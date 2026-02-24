.class public final LX/Qhn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0ee;

.field public final synthetic A02:LX/09Y;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0ee;LX/09Y;IZ)V
    .locals 0

    iput-object p2, p0, LX/Qhn;->A02:LX/09Y;

    iput-object p1, p0, LX/Qhn;->A01:LX/0ee;

    iput p3, p0, LX/Qhn;->A00:I

    iput-boolean p4, p0, LX/Qhn;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Qhn;->A02:LX/09Y;

    iget-object v3, p0, LX/Qhn;->A01:LX/0ee;

    iget v2, p0, LX/Qhn;->A00:I

    iget-boolean v1, p0, LX/Qhn;->A03:Z

    const/4 v0, 0x1

    invoke-static {v3, v4, v2, v1, v0}, LX/09Y;->A06(LX/0ee;LX/09Y;IZZ)V

    return-void
.end method
