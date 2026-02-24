.class public final LX/Auh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YdG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Auh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1pk;->A00:LX/9q1;

    iput-object v0, p0, LX/Auh;->A00:Ljava/lang/Object;

    sget-object v0, LX/3fe;->A01:LX/3fe;

    iput-object v0, p0, LX/Auh;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BTp()LX/Yip;
    .locals 1

    iget-object v0, p0, LX/Auh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yip;

    return-object v0
.end method
