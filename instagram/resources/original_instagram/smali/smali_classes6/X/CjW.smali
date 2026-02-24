.class public final LX/CjW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0MW;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/CjV;

.field public final synthetic A03:LX/Raz;

.field public final synthetic A04:LX/A26;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/CjV;LX/Raz;LX/A26;)V
    .locals 1

    iput-object p3, p0, LX/CjW;->A03:LX/Raz;

    iput-object p4, p0, LX/CjW;->A04:LX/A26;

    iput-object p1, p0, LX/CjW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/CjW;->A02:LX/CjV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0MW;->A06:LX/0MW;

    iput-object v0, p0, LX/CjW;->A00:LX/0MW;

    return-void
.end method
