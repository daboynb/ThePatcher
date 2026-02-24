.class public final LX/VcC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YdG;


# instance fields
.field public final A00:LX/Yip;

.field public final A01:LX/Yip;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1pk;->A00:LX/9q1;

    iput-object v0, p0, LX/VcC;->A00:LX/Yip;

    sget-object v0, LX/3fe;->A01:LX/3fe;

    iput-object v0, p0, LX/VcC;->A01:LX/Yip;

    return-void
.end method


# virtual methods
.method public final BTp()LX/Yip;
    .locals 1

    iget-object v0, p0, LX/VcC;->A00:LX/Yip;

    return-object v0
.end method
