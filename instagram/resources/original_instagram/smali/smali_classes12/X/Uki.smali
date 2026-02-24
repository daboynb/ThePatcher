.class public final LX/Uki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Qe4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Qe4;->A0H:Ljava/util/List;

    iput-object v0, p0, LX/Uki;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/Qe4;->A0N:Ljava/util/Set;

    iput-object v0, p0, LX/Uki;->A0O:Ljava/util/Set;

    iget-object v0, p1, LX/Qe4;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/Uki;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/Qe4;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/Uki;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/Qe4;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/Uki;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/Qe4;->A0M:Ljava/util/Set;

    iput-object v0, p0, LX/Uki;->A0N:Ljava/util/Set;

    iget-boolean v0, p1, LX/Qe4;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Uki;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Qe4;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/Uki;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/Qe4;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/Uki;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Qe4;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Uki;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Qe4;->A0I:Ljava/util/Map;

    iput-object v0, p0, LX/Uki;->A0J:Ljava/util/Map;

    iget-object v0, p1, LX/Qe4;->A0J:Ljava/util/Map;

    iput-object v0, p0, LX/Uki;->A0K:Ljava/util/Map;

    iget-object v0, p1, LX/Qe4;->A0L:Ljava/util/Map;

    iput-object v0, p0, LX/Uki;->A0M:Ljava/util/Map;

    iget-object v0, p1, LX/Qe4;->A0K:Ljava/util/Map;

    iput-object v0, p0, LX/Uki;->A0L:Ljava/util/Map;

    iget-object v0, p1, LX/Qe4;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/Uki;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/Qe4;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/Uki;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/Qe4;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/Uki;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/Qe4;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/Uki;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Qe4;->A01:Ljava/lang/Boolean;

    iput-object v0, p0, LX/Uki;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Qe4;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/Uki;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Qe4;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/Uki;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Qe4;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/Uki;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Qe4;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/Uki;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/Qe4;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/Uki;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/Qe4;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/Uki;->A05:Ljava/lang/String;

    return-void
.end method
