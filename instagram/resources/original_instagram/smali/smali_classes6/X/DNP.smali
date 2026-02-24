.class public final LX/DNP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:I

.field public final synthetic A02:LX/DLL;


# direct methods
.method public constructor <init>(LX/DLL;Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/DNP;->A02:LX/DLL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/DNP;->A01:I

    iput-object p2, p0, LX/DNP;->A00:Ljava/lang/Integer;

    return-void
.end method
