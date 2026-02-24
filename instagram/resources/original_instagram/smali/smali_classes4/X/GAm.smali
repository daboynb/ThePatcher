.class public final LX/GAm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/AVJ;

.field public final A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/AVJ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GAm;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/GAm;->A01:LX/AVJ;

    iput-object p5, p0, LX/GAm;->A05:Ljava/util/List;

    iput-object p3, p0, LX/GAm;->A03:Ljava/lang/String;

    iput p6, p0, LX/GAm;->A00:I

    iput-boolean p7, p0, LX/GAm;->A06:Z

    iput-object p4, p0, LX/GAm;->A04:Ljava/lang/String;

    return-void
.end method
