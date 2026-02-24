.class public final LX/15V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4vm;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4vm;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15V;->A00:LX/4vm;

    iput-object p3, p0, LX/15V;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/15V;->A01:Ljava/lang/Integer;

    return-void
.end method
