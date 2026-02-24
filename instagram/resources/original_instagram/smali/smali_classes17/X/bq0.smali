.class public final LX/bq0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/c0z;

.field public final A01:I

.field public final A02:LX/ceW;


# direct methods
.method public constructor <init>(LX/ceW;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/c0z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/bq0;->A00:LX/c0z;

    iput-object p1, p0, LX/bq0;->A02:LX/ceW;

    invoke-static {}, LX/df3;->A00()V

    iput p2, p0, LX/bq0;->A01:I

    return-void
.end method
