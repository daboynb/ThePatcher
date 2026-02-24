.class public final LX/Zul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cfj;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Xxs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/Xxs;->A00:I

    iput v0, p0, LX/Zul;->A00:I

    iget-object v0, p1, LX/Xxs;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Zul;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Xxs;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Zul;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Xxs;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Zul;->A04:Ljava/lang/String;

    iget v0, p1, LX/Xxs;->A01:I

    iput v0, p0, LX/Zul;->A01:I

    return-void
.end method
