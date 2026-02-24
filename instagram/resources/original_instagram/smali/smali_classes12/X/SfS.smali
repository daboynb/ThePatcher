.class public final LX/SfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xjr;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/SfS;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/SfS;->$t:I

    if-eqz v0, :cond_0

    new-instance v0, LX/JEE;

    invoke-direct {v0}, LX/JEE;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/DqC;

    invoke-direct {v0}, LX/DqC;-><init>()V

    return-object v0
.end method
