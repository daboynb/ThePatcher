.class public final LX/VmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YOz;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/VmB;->A00:Ljava/lang/Integer;

    iput-object p4, p0, LX/VmB;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/VmB;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/VmB;->A02:Ljava/lang/Long;

    return-void
.end method
