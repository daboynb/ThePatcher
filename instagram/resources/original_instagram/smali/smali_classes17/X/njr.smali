.class public final LX/njr;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/njr;->A00:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/njr;->A00:I

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method
