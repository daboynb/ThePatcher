.class public final LX/Dwd;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Dwd;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Dwd;->A02:Ljava/lang/Integer;

    iput p6, p0, LX/Dwd;->A00:I

    iput-boolean p7, p0, LX/Dwd;->A06:Z

    iput-object p3, p0, LX/Dwd;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Dwd;->A01:Ljava/lang/Integer;

    iput-object p5, p0, LX/Dwd;->A04:Ljava/lang/String;

    return-void
.end method
