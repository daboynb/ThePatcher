.class public final LX/FaO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/04D;


# direct methods
.method public constructor <init>(LX/04D;II)V
    .locals 0

    iput-object p1, p0, LX/FaO;->A02:LX/04D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/FaO;->A00:I

    iput p3, p0, LX/FaO;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/FaO;->A02:LX/04D;

    sget v0, LX/04D;->A1A:I

    iget-object v2, v1, LX/04D;->A0S:LX/Eqm;

    check-cast v2, LX/6Mn;

    iget v1, p0, LX/FaO;->A00:I

    iget v0, p0, LX/FaO;->A01:I

    invoke-virtual {v2, v1, v0}, LX/6Mn;->Fm0(II)V

    return-void
.end method
