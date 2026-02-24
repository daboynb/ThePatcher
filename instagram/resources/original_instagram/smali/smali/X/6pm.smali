.class public final LX/6pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcH;


# instance fields
.field public final synthetic A00:LX/LjY;

.field public final synthetic A01:LX/6mo;


# direct methods
.method public constructor <init>(LX/LjY;LX/6mo;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6pm;->A01:LX/6mo;

    .line 1
    .line 2
    iput-object p1, p0, LX/6pm;->A00:LX/LjY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cw9()LX/3MR;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6pm;->A01:LX/6mo;

    .line 1
    .line 2
    iget-object v0, v1, LX/6mo;->A0D:LX/3MR;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/6mo;->A0E:LX/3MR;

    .line 7
    .line 8
    :cond_0
    return-object v0
    .line 9
.end method
