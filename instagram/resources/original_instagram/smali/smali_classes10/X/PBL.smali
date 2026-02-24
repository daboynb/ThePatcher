.class public final LX/PBL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MoB;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PBL;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/PBL;->A02:Z

    iput-object p1, p0, LX/PBL;->A00:Ljava/lang/Integer;

    return-void
.end method
