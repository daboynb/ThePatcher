.class public final LX/5WA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xrn;


# instance fields
.field public A00:LX/Yip;

.field public final A01:LX/03s;


# direct methods
.method public constructor <init>(LX/03s;LX/Yip;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5WA;->A01:LX/03s;

    iput-object p2, p0, LX/5WA;->A00:LX/Yip;

    return-void
.end method


# virtual methods
.method public final BNw()LX/Yip;
    .locals 1

    iget-object v0, p0, LX/5WA;->A00:LX/Yip;

    return-object v0
.end method
