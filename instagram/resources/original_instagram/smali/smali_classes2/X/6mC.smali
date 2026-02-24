.class public final LX/6mC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ope;

.field public final A01:LX/9E1;

.field public final A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/Ope;LX/9E1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6mC;->A01:LX/9E1;

    iput-object p1, p0, LX/6mC;->A00:LX/Ope;

    new-instance v0, LX/6mD;

    invoke-direct {v0, p1, p2, p0}, LX/6mD;-><init>(LX/Ope;LX/9E1;LX/6mC;)V

    iput-object v0, p0, LX/6mC;->A02:Ljava/util/Comparator;

    return-void
.end method
