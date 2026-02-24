.class public final LX/KSM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqs;


# instance fields
.field public final synthetic A00:LX/4d3;


# direct methods
.method public constructor <init>(LX/4d3;)V
    .locals 0

    iput-object p1, p0, LX/KSM;->A00:LX/4d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Byu()Landroid/util/Size;
    .locals 3

    iget-object v0, p0, LX/KSM;->A00:LX/4d3;

    iget-object v0, v0, LX/4d3;->A0I:LX/4Vh;

    iget v2, v0, LX/4Vh;->A01:I

    iget v1, v0, LX/4Vh;->A00:I

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
