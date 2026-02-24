.class public final LX/BpD;
.super LX/aoI;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:LX/2ZM;

.field public A04:LX/3iU;

.field public A05:LX/2Vo;

.field public A06:LX/Shm;

.field public A07:LX/3cU;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/aoI;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/BpD;->A00:F

    iput v0, p0, LX/BpD;->A01:F

    invoke-static {}, LX/3gH;->A03()J

    move-result-wide v0

    iput-wide v0, p0, LX/BpD;->A02:J

    return-void
.end method


# virtual methods
.method public final A01()LX/aoI;
    .locals 1

    new-instance v0, LX/BpD;

    invoke-direct {v0}, LX/BpD;-><init>()V

    return-object v0
.end method

.method public final A03(LX/aoI;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/BpD;

    iget-object v0, p1, LX/BpD;->A08:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/BpD;->A08:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/BpD;->A09:Ljava/util/List;

    iput-object v0, p0, LX/BpD;->A09:Ljava/util/List;

    iget-object v0, p1, LX/BpD;->A04:LX/3iU;

    iput-object v0, p0, LX/BpD;->A04:LX/3iU;

    iget-object v0, p1, LX/BpD;->A05:LX/2Vo;

    iput-object v0, p0, LX/BpD;->A05:LX/2Vo;

    iget-boolean v0, p1, LX/BpD;->A0A:Z

    iput-boolean v0, p0, LX/BpD;->A0A:Z

    iget-boolean v0, p1, LX/BpD;->A0B:Z

    iput-boolean v0, p0, LX/BpD;->A0B:Z

    iget v0, p1, LX/BpD;->A00:F

    iput v0, p0, LX/BpD;->A00:F

    iget v0, p1, LX/BpD;->A01:F

    iput v0, p0, LX/BpD;->A01:F

    iget-object v0, p1, LX/BpD;->A07:LX/3cU;

    iput-object v0, p0, LX/BpD;->A07:LX/3cU;

    iget-object v0, p1, LX/BpD;->A06:LX/Shm;

    iput-object v0, p0, LX/BpD;->A06:LX/Shm;

    iget-wide v0, p1, LX/BpD;->A02:J

    iput-wide v0, p0, LX/BpD;->A02:J

    iget-object v0, p1, LX/BpD;->A03:LX/2ZM;

    iput-object v0, p0, LX/BpD;->A03:LX/2ZM;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CacheRecord(visualText="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BpD;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", annotations="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BpD;->A09:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x24b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BpD;->A04:LX/3iU;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textStyle="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BpD;->A05:LX/2Vo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", singleLine="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/BpD;->A0A:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", softWrap="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/BpD;->A0B:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", densityValue="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BpD;->A00:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x16c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BpD;->A01:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", layoutDirection="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BpD;->A07:LX/3cU;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x11d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BpD;->A06:LX/Shm;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", constraints="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/BpD;->A02:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A05(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutResult="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BpD;->A03:LX/2ZM;

    invoke-static {v0, v2}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
