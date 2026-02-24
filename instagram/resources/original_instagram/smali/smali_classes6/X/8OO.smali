.class public final LX/8OO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/8OW;

.field public static final A04:LX/8OW;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/8OW;->A00(C)LX/8OW;

    move-result-object v0

    sput-object v0, LX/8OO;->A04:LX/8OW;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/8OW;->A00(C)LX/8OW;

    move-result-object v0

    sput-object v0, LX/8OO;->A03:LX/8OW;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8OO;->A02:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/8OO;->A00:I

    return-void
.end method
