.class public final LX/JC6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljz;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p3, p0, LX/JC6;->$t:I

    iput p1, p0, LX/JC6;->A01:I

    iput p2, p0, LX/JC6;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final COB()I
    .locals 1

    iget v0, p0, LX/JC6;->A00:I

    return v0
.end method

.method public final DAX()I
    .locals 1

    iget v0, p0, LX/JC6;->A01:I

    return v0
.end method
