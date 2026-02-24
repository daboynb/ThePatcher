.class public final LX/8rN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2lI;

.field public A01:LX/8HL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, LX/8rN;->A01:LX/8HL;

    iput-object v0, p0, LX/8rN;->A00:LX/2lI;

    return-void
.end method
