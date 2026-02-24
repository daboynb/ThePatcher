.class public final LX/Fzw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fzw;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Fzw;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-wide p3, p0, LX/Fzw;->A00:J

    return-void
.end method
