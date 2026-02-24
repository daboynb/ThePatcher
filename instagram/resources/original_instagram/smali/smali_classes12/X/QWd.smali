.class public final LX/QWd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/QWd;->A03:Z

    iput-object p2, p0, LX/QWd;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/QWd;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/QWd;->A00:Ljava/lang/String;

    return-void
.end method
