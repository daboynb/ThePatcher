.class public final LX/Gcm;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4u0;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4u0;IZ)V
    .locals 1

    iput-object p1, p0, LX/Gcm;->A01:LX/4u0;

    iput p2, p0, LX/Gcm;->A00:I

    iput-boolean p3, p0, LX/Gcm;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Gcm;->A01:LX/4u0;

    const/4 v0, 0x0

    iput-object v0, v2, LX/4u0;->A05:Ljava/lang/Integer;

    iget v1, p0, LX/Gcm;->A00:I

    iget-boolean v0, p0, LX/Gcm;->A02:Z

    invoke-static {v2, v1, v0}, LX/4u0;->A01(LX/4u0;IZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
