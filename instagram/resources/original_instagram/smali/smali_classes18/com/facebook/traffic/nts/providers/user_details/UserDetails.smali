.class public final Lcom/facebook/traffic/nts/providers/user_details/UserDetails;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/user_details/UserDetails;->userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/user_details/UserDetails;->userId:Ljava/lang/String;

    return-object v0
.end method
