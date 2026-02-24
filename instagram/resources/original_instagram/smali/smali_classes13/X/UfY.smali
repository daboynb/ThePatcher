.class public final LX/UfY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9uG;
.implements LX/Deo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/UfY;->$t:I

    iput-object p1, p0, LX/UfY;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B5o()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/UfY;->$t:I

    iget-object v0, p0, LX/UfY;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final Bd5()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BeP()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
