.class public final LX/3kY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaH;


# instance fields
.field public final synthetic A00:LX/3iG;


# direct methods
.method public constructor <init>(LX/3iG;)V
    .locals 0

    iput-object p1, p0, LX/3kY;->A00:LX/3iG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AnN()V
    .locals 2

    iget-object v1, p0, LX/3kY;->A00:LX/3iG;

    iget v0, v1, LX/3iG;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/3iG;->A01:I

    return-void
.end method

.method public final GHk()V
    .locals 2

    iget-object v1, p0, LX/3kY;->A00:LX/3iG;

    iget v0, v1, LX/3iG;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3iG;->A01:I

    return-void
.end method
