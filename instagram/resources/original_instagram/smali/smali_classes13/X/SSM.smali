.class public final LX/SSM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Weg;

.field public A01:LX/Weg;

.field public A02:LX/HQ6;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/SSM;->A03:Ljava/lang/Integer;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/SSM;->A04:Ljava/util/List;

    iput-object v0, p0, LX/SSM;->A05:Ljava/util/List;

    return-void
.end method
