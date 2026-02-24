.class public final LX/5V8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5T2;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/5T2;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5V8;->A00:LX/5T2;

    iput-object p3, p0, LX/5V8;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5V8;->A01:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/5V8;->A04:Z

    iput-boolean p5, p0, LX/5V8;->A03:Z

    return-void
.end method
