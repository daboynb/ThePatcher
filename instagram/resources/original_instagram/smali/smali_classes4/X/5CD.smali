.class public final LX/5CD;
.super LX/20W;
.source ""


# instance fields
.field public final A00:LX/0dZ;


# direct methods
.method public constructor <init>(LX/0dZ;)V
    .locals 0

    invoke-direct {p0}, LX/20W;-><init>()V

    iput-object p1, p0, LX/5CD;->A00:LX/0dZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/5CD;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5CD;->A00:LX/0dZ;

    iget-object v1, v0, LX/0dZ;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/5CD;->A00:LX/0dZ;

    iget-object v0, v0, LX/0dZ;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
