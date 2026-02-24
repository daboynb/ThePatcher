.class public final LX/F6p;
.super LX/JqT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NGI;I)V
    .locals 0

    iput p2, p0, LX/F6p;->$t:I

    iput-object p1, p0, LX/F6p;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/F6p;->A00:Ljava/lang/Object;

    check-cast v1, LX/NGI;

    sget-object v0, LX/O1j;->A00:LX/O1j;

    invoke-static {v1, v0}, LX/NGI;->A00(LX/NGI;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/F6p;->A00:Ljava/lang/Object;

    check-cast v1, LX/NGI;

    sget-object v0, LX/O1g;->A00:LX/O1g;

    invoke-static {v1, v0}, LX/NGI;->A00(LX/NGI;Ljava/lang/Object;)V

    return-void
.end method
