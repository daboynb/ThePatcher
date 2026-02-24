.class public final LX/7De;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/81J;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/81J;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7De;->A03:Ljava/lang/String;

    iput-boolean p7, p0, LX/7De;->A0A:Z

    iput-boolean p8, p0, LX/7De;->A08:Z

    iput-boolean p9, p0, LX/7De;->A0B:Z

    iput-boolean p10, p0, LX/7De;->A09:Z

    iput-boolean p11, p0, LX/7De;->A06:Z

    iput-object p4, p0, LX/7De;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/7De;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/7De;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/7De;->A00:LX/81J;

    iput-object p2, p0, LX/7De;->A01:Ljava/lang/Boolean;

    iput-boolean p12, p0, LX/7De;->A07:Z

    return-void
.end method
