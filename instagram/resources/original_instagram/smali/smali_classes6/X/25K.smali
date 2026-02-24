.class public final LX/25K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lko;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/24x;


# direct methods
.method public constructor <init>(LX/24x;)V
    .locals 0

    iput-object p1, p0, LX/25K;->A01:LX/24x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CDQ()I
    .locals 3

    iget-object v2, p0, LX/25K;->A01:LX/24x;

    iget-boolean v0, v2, LX/24x;->A0M:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/25K;->A00:I

    :cond_0
    return v1

    :cond_1
    const v1, 0xea60

    iget-object v0, v2, LX/24x;->A0I:LX/IGn;

    if-eqz v0, :cond_0

    const/16 v1, 0x3a98

    return v1
.end method

.method public final G0c(I)V
    .locals 1

    iget-object v0, p0, LX/25K;->A01:LX/24x;

    iget-boolean v0, v0, LX/24x;->A0M:Z

    if-eqz v0, :cond_0

    iput p1, p0, LX/25K;->A00:I

    :cond_0
    return-void
.end method
