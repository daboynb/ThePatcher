.class public final LX/Udk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YKA;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Udk;->A01:Ljava/util/List;

    return-void
.end method
