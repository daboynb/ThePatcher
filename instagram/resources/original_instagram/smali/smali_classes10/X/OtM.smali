.class public final LX/OtM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MtX;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/OtM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/OtM;->A00:LX/9Tv;

    iput-object p3, p0, LX/OtM;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/OtM;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/OtM;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EaD()V
    .locals 5

    iget-object v4, p0, LX/OtM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/OtM;->A00:LX/9Tv;

    iget-object v2, p0, LX/OtM;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/OtM;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/OtM;->A04:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/7EP;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
