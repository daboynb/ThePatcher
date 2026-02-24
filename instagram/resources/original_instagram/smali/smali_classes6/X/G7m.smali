.class public final synthetic LX/G7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Wi;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/8Wi;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G7m;->A00:LX/8Wi;

    iput-object p4, p0, LX/G7m;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/G7m;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/G7m;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/G7m;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/G7m;->A00:LX/8Wi;

    iget-object v4, p0, LX/G7m;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/G7m;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/G7m;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/G7m;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/G8l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/G8l;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/G8l;->A00:Ljava/lang/Object;

    iput-object v2, v1, LX/G8l;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/G8l;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/8Wi;->A0E(LX/Miq;)V

    return-void
.end method
