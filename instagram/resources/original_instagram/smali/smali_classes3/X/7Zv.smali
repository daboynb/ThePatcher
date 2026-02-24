.class public final LX/7Zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Col;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3vR;I)V
    .locals 0

    iput p2, p0, LX/7Zv;->$t:I

    iput-object p1, p0, LX/7Zv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewk(I)V
    .locals 1

    iget-object v0, p0, LX/7Zv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iput p1, v0, LX/3vR;->A0c:I

    return-void
.end method
